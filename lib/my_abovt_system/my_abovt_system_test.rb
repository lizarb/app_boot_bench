class MyAbovtSystem::MyAbovtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovtSystem::MyAbovtSystem
  end

end
