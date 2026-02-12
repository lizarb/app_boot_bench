class MyAaqdtSystem::MyAaqdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdtSystem::MyAaqdtSystem
  end

end
