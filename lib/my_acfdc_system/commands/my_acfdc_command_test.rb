class MyAcfdcSystem::MyAcfdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdcSystem::MyAcfdcCommand
    assert_equality subject.class, MyAcfdcSystem::MyAcfdcCommand
  end

end
