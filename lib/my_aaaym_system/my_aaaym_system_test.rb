class MyAaaymSystem::MyAaaymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaymSystem::MyAaaymSystem
  end

end
