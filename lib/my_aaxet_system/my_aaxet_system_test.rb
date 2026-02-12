class MyAaxetSystem::MyAaxetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxetSystem::MyAaxetSystem
  end

end
