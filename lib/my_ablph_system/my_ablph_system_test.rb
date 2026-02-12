class MyAblphSystem::MyAblphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblphSystem::MyAblphSystem
  end

end
