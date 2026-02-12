class MyAalgbSystem::MyAalgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgbSystem::MyAalgbSystem
  end

end
