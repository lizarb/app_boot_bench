class MyAbowcSystem::MyAbowcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowcSystem::MyAbowcCommand
    assert_equality subject.class, MyAbowcSystem::MyAbowcCommand
  end

end
