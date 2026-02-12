class MyAaxiwSystem::MyAaxiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxiwSystem::MyAaxiwSystem
  end

end
