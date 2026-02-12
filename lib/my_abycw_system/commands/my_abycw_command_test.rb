class MyAbycwSystem::MyAbycwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycwSystem::MyAbycwCommand
    assert_equality subject.class, MyAbycwSystem::MyAbycwCommand
  end

end
