class MyAcidcSystem::MyAcidcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidcSystem::MyAcidcSystem
  end

end
