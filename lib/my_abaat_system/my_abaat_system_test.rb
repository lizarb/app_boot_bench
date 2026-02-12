class MyAbaatSystem::MyAbaatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaatSystem::MyAbaatSystem
  end

end
