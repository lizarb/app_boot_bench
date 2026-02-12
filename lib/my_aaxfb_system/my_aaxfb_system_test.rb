class MyAaxfbSystem::MyAaxfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfbSystem::MyAaxfbSystem
  end

end
