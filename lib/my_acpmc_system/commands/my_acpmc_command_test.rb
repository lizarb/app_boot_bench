class MyAcpmcSystem::MyAcpmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmcSystem::MyAcpmcCommand
    assert_equality subject.class, MyAcpmcSystem::MyAcpmcCommand
  end

end
