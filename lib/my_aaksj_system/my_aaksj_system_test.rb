class MyAaksjSystem::MyAaksjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaksjSystem::MyAaksjSystem
  end

end
