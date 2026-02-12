class MyAcidkSystem::MyAcidkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidkSystem::MyAcidkSystem
  end

end
