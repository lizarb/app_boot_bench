class MyAaqkbSystem::MyAaqkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkbSystem::MyAaqkbSystem
  end

end
