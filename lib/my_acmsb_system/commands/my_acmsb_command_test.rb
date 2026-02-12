class MyAcmsbSystem::MyAcmsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsbSystem::MyAcmsbCommand
    assert_equality subject.class, MyAcmsbSystem::MyAcmsbCommand
  end

end
