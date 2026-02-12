class MyAbimtSystem::MyAbimtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimtSystem::MyAbimtSystem
  end

end
