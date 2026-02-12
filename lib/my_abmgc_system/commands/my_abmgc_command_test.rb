class MyAbmgcSystem::MyAbmgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgcSystem::MyAbmgcCommand
    assert_equality subject.class, MyAbmgcSystem::MyAbmgcCommand
  end

end
