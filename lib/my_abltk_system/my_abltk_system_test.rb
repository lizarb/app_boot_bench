class MyAbltkSystem::MyAbltkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltkSystem::MyAbltkSystem
  end

end
