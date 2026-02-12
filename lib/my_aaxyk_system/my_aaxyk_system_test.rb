class MyAaxykSystem::MyAaxykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxykSystem::MyAaxykSystem
  end

end
