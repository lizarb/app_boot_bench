class MyAbwdtSystem::MyAbwdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdtSystem::MyAbwdtSystem
  end

end
