class MyAcidgSystem::MyAcidgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidgSystem::MyAcidgSystem
  end

end
