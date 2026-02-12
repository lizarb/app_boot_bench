class MyAalsjSystem::MyAalsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsjSystem::MyAalsjSystem
  end

end
