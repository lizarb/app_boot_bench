class MyAbdpiSystem::MyAbdpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpiSystem::MyAbdpiSystem
  end

end
