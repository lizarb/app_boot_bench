class MyAcidlSystem::MyAcidlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidlSystem::MyAcidlSystem
  end

end
