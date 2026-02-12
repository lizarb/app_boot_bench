class MyAammtSystem::MyAammtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammtSystem::MyAammtSystem
  end

end
