class MyAaxnbSystem::MyAaxnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxnbSystem::MyAaxnbSystem
  end

end
