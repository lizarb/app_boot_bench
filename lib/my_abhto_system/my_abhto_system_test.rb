class MyAbhtoSystem::MyAbhtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtoSystem::MyAbhtoSystem
  end

end
