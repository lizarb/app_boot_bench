class MyAbdyqSystem::MyAbdyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdyqSystem::MyAbdyqSystem
  end

end
