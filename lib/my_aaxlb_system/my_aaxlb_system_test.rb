class MyAaxlbSystem::MyAaxlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxlbSystem::MyAaxlbSystem
  end

end
