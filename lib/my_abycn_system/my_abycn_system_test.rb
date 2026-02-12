class MyAbycnSystem::MyAbycnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycnSystem::MyAbycnSystem
  end

end
