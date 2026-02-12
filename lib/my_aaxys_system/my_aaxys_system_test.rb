class MyAaxysSystem::MyAaxysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxysSystem::MyAaxysSystem
  end

end
