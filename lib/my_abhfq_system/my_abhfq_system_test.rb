class MyAbhfqSystem::MyAbhfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfqSystem::MyAbhfqSystem
  end

end
