class MyAbpqtSystem::MyAbpqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqtSystem::MyAbpqtSystem
  end

end
