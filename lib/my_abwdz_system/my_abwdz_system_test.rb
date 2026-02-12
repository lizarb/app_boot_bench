class MyAbwdzSystem::MyAbwdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdzSystem::MyAbwdzSystem
  end

end
