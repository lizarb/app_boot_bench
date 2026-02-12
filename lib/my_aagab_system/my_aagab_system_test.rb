class MyAagabSystem::MyAagabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagabSystem::MyAagabSystem
  end

end
