class MyAbzmtSystem::MyAbzmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmtSystem::MyAbzmtSystem
  end

end
