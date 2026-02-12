class MyAbdqtSystem::MyAbdqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqtSystem::MyAbdqtSystem
  end

end
