class MyAbdhmSystem::MyAbdhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhmSystem::MyAbdhmSystem
  end

end
