class MyAbjatSystem::MyAbjatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjatSystem::MyAbjatSystem
  end

end
