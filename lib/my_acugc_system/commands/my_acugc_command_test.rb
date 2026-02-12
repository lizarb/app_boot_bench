class MyAcugcSystem::MyAcugcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugcSystem::MyAcugcCommand
    assert_equality subject.class, MyAcugcSystem::MyAcugcCommand
  end

end
