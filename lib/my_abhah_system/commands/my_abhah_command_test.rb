class MyAbhahSystem::MyAbhahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhahSystem::MyAbhahCommand
    assert_equality subject.class, MyAbhahSystem::MyAbhahCommand
  end

end
