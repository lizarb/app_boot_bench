class MyAcdxbSystem::MyAcdxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxbSystem::MyAcdxbSystem
  end

end
