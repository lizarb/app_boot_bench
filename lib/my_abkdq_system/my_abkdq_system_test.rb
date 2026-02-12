class MyAbkdqSystem::MyAbkdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdqSystem::MyAbkdqSystem
  end

end
