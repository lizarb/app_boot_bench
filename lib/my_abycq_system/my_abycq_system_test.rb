class MyAbycqSystem::MyAbycqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycqSystem::MyAbycqSystem
  end

end
