class MyAbwsjSystem::MyAbwsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwsjSystem::MyAbwsjSystem
  end

end
