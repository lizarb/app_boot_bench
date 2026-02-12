class MyAcafcSystem::MyAcafcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafcSystem::MyAcafcCommand
    assert_equality subject.class, MyAcafcSystem::MyAcafcCommand
  end

end
