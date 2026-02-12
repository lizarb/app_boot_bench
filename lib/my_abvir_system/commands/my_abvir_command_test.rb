class MyAbvirSystem::MyAbvirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvirSystem::MyAbvirCommand
    assert_equality subject.class, MyAbvirSystem::MyAbvirCommand
  end

end
