class MyAaovtSystem::MyAaovtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovtSystem::MyAaovtSystem
  end

end
