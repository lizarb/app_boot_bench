class MyAbddtSystem::MyAbddtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddtSystem::MyAbddtSystem
  end

end
