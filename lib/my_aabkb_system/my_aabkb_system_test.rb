class MyAabkbSystem::MyAabkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkbSystem::MyAabkbSystem
  end

end
