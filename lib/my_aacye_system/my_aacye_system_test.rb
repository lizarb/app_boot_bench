class MyAacyeSystem::MyAacyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacyeSystem::MyAacyeSystem
  end

end
