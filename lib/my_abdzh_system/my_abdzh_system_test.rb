class MyAbdzhSystem::MyAbdzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzhSystem::MyAbdzhSystem
  end

end
