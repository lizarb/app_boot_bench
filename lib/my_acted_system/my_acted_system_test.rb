class MyActedSystem::MyActedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActedSystem::MyActedSystem
  end

end
