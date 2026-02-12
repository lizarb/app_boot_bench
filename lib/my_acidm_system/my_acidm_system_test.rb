class MyAcidmSystem::MyAcidmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidmSystem::MyAcidmSystem
  end

end
