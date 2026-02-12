class MyAaxcbSystem::MyAaxcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxcbSystem::MyAaxcbSystem
  end

end
