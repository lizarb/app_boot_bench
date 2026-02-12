class MyAachbSystem::MyAachbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachbSystem::MyAachbSystem
  end

end
