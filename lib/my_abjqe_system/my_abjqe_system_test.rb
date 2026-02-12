class MyAbjqeSystem::MyAbjqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqeSystem::MyAbjqeSystem
  end

end
