class MyAaghbSystem::MyAaghbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghbSystem::MyAaghbSystem
  end

end
