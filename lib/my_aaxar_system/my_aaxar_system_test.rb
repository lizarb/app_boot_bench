class MyAaxarSystem::MyAaxarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxarSystem::MyAaxarSystem
  end

end
