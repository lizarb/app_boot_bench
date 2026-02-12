class MyAaomtSystem::MyAaomtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomtSystem::MyAaomtSystem
  end

end
