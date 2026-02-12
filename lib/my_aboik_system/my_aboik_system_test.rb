class MyAboikSystem::MyAboikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboikSystem::MyAboikSystem
  end

end
