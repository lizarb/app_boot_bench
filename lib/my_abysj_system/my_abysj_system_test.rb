class MyAbysjSystem::MyAbysjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysjSystem::MyAbysjSystem
  end

end
