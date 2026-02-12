class MyAblwwSystem::MyAblwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwwSystem::MyAblwwSystem
  end

end
