class MyAbtvqSystem::MyAbtvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvqSystem::MyAbtvqSystem
  end

end
