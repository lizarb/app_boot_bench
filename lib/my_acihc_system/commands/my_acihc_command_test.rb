class MyAcihcSystem::MyAcihcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihcSystem::MyAcihcCommand
    assert_equality subject.class, MyAcihcSystem::MyAcihcCommand
  end

end
