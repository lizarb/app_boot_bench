class MyAatxbSystem::MyAatxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxbSystem::MyAatxbSystem
  end

end
