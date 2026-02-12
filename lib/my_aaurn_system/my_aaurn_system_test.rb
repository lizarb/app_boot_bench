class MyAaurnSystem::MyAaurnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurnSystem::MyAaurnSystem
  end

end
