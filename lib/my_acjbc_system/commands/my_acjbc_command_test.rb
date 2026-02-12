class MyAcjbcSystem::MyAcjbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbcSystem::MyAcjbcCommand
    assert_equality subject.class, MyAcjbcSystem::MyAcjbcCommand
  end

end
