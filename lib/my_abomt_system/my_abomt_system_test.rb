class MyAbomtSystem::MyAbomtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomtSystem::MyAbomtSystem
  end

end
