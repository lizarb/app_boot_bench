class MyAawatSystem::MyAawatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawatSystem::MyAawatSystem
  end

end
