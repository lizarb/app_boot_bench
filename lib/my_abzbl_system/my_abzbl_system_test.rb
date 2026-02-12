class MyAbzblSystem::MyAbzblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzblSystem::MyAbzblSystem
  end

end
