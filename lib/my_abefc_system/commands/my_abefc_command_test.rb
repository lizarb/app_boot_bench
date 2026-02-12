class MyAbefcSystem::MyAbefcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefcSystem::MyAbefcCommand
    assert_equality subject.class, MyAbefcSystem::MyAbefcCommand
  end

end
