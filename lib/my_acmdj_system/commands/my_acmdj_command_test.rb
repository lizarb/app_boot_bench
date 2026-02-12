class MyAcmdjSystem::MyAcmdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdjSystem::MyAcmdjCommand
    assert_equality subject.class, MyAcmdjSystem::MyAcmdjCommand
  end

end
