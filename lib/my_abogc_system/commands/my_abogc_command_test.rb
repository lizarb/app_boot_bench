class MyAbogcSystem::MyAbogcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogcSystem::MyAbogcCommand
    assert_equality subject.class, MyAbogcSystem::MyAbogcCommand
  end

end
