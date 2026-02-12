class MyAajatSystem::MyAajatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajatSystem::MyAajatSystem
  end

end
