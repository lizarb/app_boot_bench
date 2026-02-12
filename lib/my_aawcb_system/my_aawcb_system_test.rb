class MyAawcbSystem::MyAawcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcbSystem::MyAawcbSystem
  end

end
