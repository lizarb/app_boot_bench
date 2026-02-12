class MyAbhyqSystem::MyAbhyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhyqSystem::MyAbhyqSystem
  end

end
