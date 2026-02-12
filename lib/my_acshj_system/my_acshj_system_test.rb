class MyAcshjSystem::MyAcshjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshjSystem::MyAcshjSystem
  end

end
