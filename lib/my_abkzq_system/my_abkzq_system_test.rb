class MyAbkzqSystem::MyAbkzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzqSystem::MyAbkzqSystem
  end

end
