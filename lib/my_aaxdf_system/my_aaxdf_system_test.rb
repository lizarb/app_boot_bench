class MyAaxdfSystem::MyAaxdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdfSystem::MyAaxdfSystem
  end

end
