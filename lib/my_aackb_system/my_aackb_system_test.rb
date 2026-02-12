class MyAackbSystem::MyAackbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackbSystem::MyAackbSystem
  end

end
