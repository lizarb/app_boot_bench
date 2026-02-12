class MyAaxvrSystem::MyAaxvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxvrSystem::MyAaxvrSystem
  end

end
