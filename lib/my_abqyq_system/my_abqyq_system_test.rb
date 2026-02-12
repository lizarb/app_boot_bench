class MyAbqyqSystem::MyAbqyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqyqSystem::MyAbqyqSystem
  end

end
