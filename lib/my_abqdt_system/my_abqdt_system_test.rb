class MyAbqdtSystem::MyAbqdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdtSystem::MyAbqdtSystem
  end

end
