class MyAbdvtSystem::MyAbdvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvtSystem::MyAbdvtSystem
  end

end
