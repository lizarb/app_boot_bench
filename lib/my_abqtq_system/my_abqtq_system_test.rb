class MyAbqtqSystem::MyAbqtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtqSystem::MyAbqtqSystem
  end

end
