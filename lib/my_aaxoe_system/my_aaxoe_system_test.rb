class MyAaxoeSystem::MyAaxoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxoeSystem::MyAaxoeSystem
  end

end
