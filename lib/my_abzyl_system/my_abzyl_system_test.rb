class MyAbzylSystem::MyAbzylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzylSystem::MyAbzylSystem
  end

end
