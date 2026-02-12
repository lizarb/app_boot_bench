class MyAcidnSystem::MyAcidnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidnSystem::MyAcidnSystem
  end

end
