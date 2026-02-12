class MyAbpgcSystem::MyAbpgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgcSystem::MyAbpgcCommand
    assert_equality subject.class, MyAbpgcSystem::MyAbpgcCommand
  end

end
