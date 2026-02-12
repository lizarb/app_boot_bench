class MyAazatSystem::MyAazatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazatSystem::MyAazatSystem
  end

end
