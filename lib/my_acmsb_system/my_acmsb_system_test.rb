class MyAcmsbSystem::MyAcmsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmsbSystem::MyAcmsbSystem
  end

end
