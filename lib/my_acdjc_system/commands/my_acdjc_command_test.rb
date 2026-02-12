class MyAcdjcSystem::MyAcdjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjcSystem::MyAcdjcCommand
    assert_equality subject.class, MyAcdjcSystem::MyAcdjcCommand
  end

end
