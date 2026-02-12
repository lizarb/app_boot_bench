class MyAbhrmSystem::MyAbhrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrmSystem::MyAbhrmCommand
    assert_equality subject.class, MyAbhrmSystem::MyAbhrmCommand
  end

end
