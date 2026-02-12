class MyAbsqtSystem::MyAbsqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqtSystem::MyAbsqtSystem
  end

end
