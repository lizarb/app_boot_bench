class MyAbhdeSystem::MyAbhdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdeSystem::MyAbhdeSystem
  end

end
