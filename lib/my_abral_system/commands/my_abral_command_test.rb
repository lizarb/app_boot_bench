class MyAbralSystem::MyAbralCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbralSystem::MyAbralCommand
    assert_equality subject.class, MyAbralSystem::MyAbralCommand
  end

end
