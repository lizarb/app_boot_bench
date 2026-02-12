class MyAaxvcSystem::MyAaxvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxvcSystem::MyAaxvcSystem
  end

end
