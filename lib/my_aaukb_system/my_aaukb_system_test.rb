class MyAaukbSystem::MyAaukbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukbSystem::MyAaukbSystem
  end

end
