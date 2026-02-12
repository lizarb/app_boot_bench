class MyAbhhkSystem::MyAbhhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhkSystem::MyAbhhkSystem
  end

end
