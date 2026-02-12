class MyAakxbSystem::MyAakxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxbSystem::MyAakxbSystem
  end

end
