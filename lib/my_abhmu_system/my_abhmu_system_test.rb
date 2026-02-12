class MyAbhmuSystem::MyAbhmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmuSystem::MyAbhmuSystem
  end

end
