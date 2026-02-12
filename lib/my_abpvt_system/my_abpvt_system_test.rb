class MyAbpvtSystem::MyAbpvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvtSystem::MyAbpvtSystem
  end

end
