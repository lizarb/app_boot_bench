class MyAbaphSystem::MyAbaphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaphSystem::MyAbaphSystem
  end

end
