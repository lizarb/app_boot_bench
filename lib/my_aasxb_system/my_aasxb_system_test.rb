class MyAasxbSystem::MyAasxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxbSystem::MyAasxbSystem
  end

end
