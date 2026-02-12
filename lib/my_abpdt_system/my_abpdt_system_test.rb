class MyAbpdtSystem::MyAbpdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdtSystem::MyAbpdtSystem
  end

end
