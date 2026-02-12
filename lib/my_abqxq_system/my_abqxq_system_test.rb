class MyAbqxqSystem::MyAbqxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxqSystem::MyAbqxqSystem
  end

end
