class MyAaxpbSystem::MyAaxpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxpbSystem::MyAaxpbSystem
  end

end
