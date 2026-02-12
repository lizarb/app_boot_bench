class MyAakqtSystem::MyAakqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqtSystem::MyAakqtSystem
  end

end
