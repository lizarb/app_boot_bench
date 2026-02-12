class MyAasvtSystem::MyAasvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvtSystem::MyAasvtSystem
  end

end
