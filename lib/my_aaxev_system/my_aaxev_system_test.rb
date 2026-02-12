class MyAaxevSystem::MyAaxevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxevSystem::MyAaxevSystem
  end

end
