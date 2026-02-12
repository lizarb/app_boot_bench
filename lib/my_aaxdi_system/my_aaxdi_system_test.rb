class MyAaxdiSystem::MyAaxdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdiSystem::MyAaxdiSystem
  end

end
