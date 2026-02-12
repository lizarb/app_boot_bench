class MyAcbgcSystem::MyAcbgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgcSystem::MyAcbgcCommand
    assert_equality subject.class, MyAcbgcSystem::MyAcbgcCommand
  end

end
