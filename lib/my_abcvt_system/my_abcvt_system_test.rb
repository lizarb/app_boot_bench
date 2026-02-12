class MyAbcvtSystem::MyAbcvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvtSystem::MyAbcvtSystem
  end

end
