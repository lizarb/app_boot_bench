class MyAamsjSystem::MyAamsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsjSystem::MyAamsjSystem
  end

end
