class MyAavxbSystem::MyAavxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxbSystem::MyAavxbSystem
  end

end
