class MyAbqcqSystem::MyAbqcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcqSystem::MyAbqcqSystem
  end

end
