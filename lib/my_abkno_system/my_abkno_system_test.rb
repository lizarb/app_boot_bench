class MyAbknoSystem::MyAbknoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknoSystem::MyAbknoSystem
  end

end
