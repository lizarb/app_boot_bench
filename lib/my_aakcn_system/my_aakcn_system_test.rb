class MyAakcnSystem::MyAakcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcnSystem::MyAakcnSystem
  end

end
