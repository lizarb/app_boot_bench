class MyAaxabSystem::MyAaxabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxabSystem::MyAaxabSystem
  end

end
