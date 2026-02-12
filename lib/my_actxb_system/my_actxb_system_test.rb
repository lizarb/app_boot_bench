class MyActxbSystem::MyActxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxbSystem::MyActxbSystem
  end

end
