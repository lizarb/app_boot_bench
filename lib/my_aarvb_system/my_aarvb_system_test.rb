class MyAarvbSystem::MyAarvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvbSystem::MyAarvbSystem
  end

end
