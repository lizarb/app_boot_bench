class MyAatjbSystem::MyAatjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatjbSystem::MyAatjbSystem
  end

end
