class MyAaxedSystem::MyAaxedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxedSystem::MyAaxedSystem
  end

end
