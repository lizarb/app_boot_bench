class MyAblixSystem::MyAblixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblixSystem::MyAblixSystem
  end

end
