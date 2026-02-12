class MyAbnxbSystem::MyAbnxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxbSystem::MyAbnxbSystem
  end

end
