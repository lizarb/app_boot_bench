class MyAblmoSystem::MyAblmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmoSystem::MyAblmoSystem
  end

end
