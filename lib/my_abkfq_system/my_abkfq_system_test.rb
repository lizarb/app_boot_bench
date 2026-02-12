class MyAbkfqSystem::MyAbkfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfqSystem::MyAbkfqSystem
  end

end
