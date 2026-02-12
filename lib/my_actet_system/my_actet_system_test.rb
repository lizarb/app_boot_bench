class MyActetSystem::MyActetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActetSystem::MyActetSystem
  end

end
