class MyAbsvtSystem::MyAbsvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvtSystem::MyAbsvtSystem
  end

end
