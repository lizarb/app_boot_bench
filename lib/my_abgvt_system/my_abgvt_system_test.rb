class MyAbgvtSystem::MyAbgvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvtSystem::MyAbgvtSystem
  end

end
