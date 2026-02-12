class MyAbkpeSystem::MyAbkpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpeSystem::MyAbkpeSystem
  end

end
