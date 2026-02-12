class MyAbdxbSystem::MyAbdxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxbSystem::MyAbdxbSystem
  end

end
