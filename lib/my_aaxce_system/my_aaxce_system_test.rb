class MyAaxceSystem::MyAaxceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxceSystem::MyAaxceSystem
  end

end
