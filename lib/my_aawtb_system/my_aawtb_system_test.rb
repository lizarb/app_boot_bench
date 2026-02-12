class MyAawtbSystem::MyAawtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtbSystem::MyAawtbSystem
  end

end
