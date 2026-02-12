class MyAafxbSystem::MyAafxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxbSystem::MyAafxbSystem
  end

end
