class MyAajoeSystem::MyAajoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajoeSystem::MyAajoeSystem
  end

end
