class MyAbrmtSystem::MyAbrmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmtSystem::MyAbrmtSystem
  end

end
