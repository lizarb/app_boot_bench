class MyAblkwSystem::MyAblkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkwSystem::MyAblkwSystem
  end

end
