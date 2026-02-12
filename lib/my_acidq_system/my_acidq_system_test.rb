class MyAcidqSystem::MyAcidqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidqSystem::MyAcidqSystem
  end

end
