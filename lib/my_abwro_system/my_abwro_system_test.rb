class MyAbwroSystem::MyAbwroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwroSystem::MyAbwroSystem
  end

end
