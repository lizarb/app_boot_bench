class MyAbqzqSystem::MyAbqzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzqSystem::MyAbqzqSystem
  end

end
