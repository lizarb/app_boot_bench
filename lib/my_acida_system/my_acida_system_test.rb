class MyAcidaSystem::MyAcidaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidaSystem::MyAcidaSystem
  end

end
