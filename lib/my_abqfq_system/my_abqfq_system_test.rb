class MyAbqfqSystem::MyAbqfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfqSystem::MyAbqfqSystem
  end

end
