class MyAcidpSystem::MyAcidpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidpSystem::MyAcidpSystem
  end

end
