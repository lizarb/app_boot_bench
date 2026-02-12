class MyAbgqtSystem::MyAbgqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqtSystem::MyAbgqtSystem
  end

end
