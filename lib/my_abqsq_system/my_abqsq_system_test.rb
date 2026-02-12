class MyAbqsqSystem::MyAbqsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsqSystem::MyAbqsqSystem
  end

end
