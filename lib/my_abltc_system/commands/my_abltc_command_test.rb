class MyAbltcSystem::MyAbltcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltcSystem::MyAbltcCommand
    assert_equality subject.class, MyAbltcSystem::MyAbltcCommand
  end

end
