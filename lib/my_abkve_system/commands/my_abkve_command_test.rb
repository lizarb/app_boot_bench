class MyAbkveSystem::MyAbkveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkveSystem::MyAbkveCommand
    assert_equality subject.class, MyAbkveSystem::MyAbkveCommand
  end

end
