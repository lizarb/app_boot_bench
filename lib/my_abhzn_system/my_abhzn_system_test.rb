class MyAbhznSystem::MyAbhznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhznSystem::MyAbhznSystem
  end

end
