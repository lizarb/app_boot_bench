class MyAbhrgSystem::MyAbhrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrgSystem::MyAbhrgSystem
  end

end
