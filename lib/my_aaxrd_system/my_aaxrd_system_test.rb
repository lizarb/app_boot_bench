class MyAaxrdSystem::MyAaxrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxrdSystem::MyAaxrdSystem
  end

end
