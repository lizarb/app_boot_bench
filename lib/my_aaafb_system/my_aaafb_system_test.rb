class MyAaafbSystem::MyAaafbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafbSystem::MyAaafbSystem
  end

end
