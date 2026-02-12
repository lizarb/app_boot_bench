class MyAbhnoSystem::MyAbhnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnoSystem::MyAbhnoSystem
  end

end
