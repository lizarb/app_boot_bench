class MyAcidySystem::MyAcidySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidySystem::MyAcidySystem
  end

end
