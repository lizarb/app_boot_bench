class MyAbhveSystem::MyAbhveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhveSystem::MyAbhveSystem
  end

end
