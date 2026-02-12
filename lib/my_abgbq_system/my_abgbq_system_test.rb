class MyAbgbqSystem::MyAbgbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbqSystem::MyAbgbqSystem
  end

end
