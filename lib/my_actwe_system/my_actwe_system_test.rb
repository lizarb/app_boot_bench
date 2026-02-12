class MyActweSystem::MyActweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActweSystem::MyActweSystem
  end

end
