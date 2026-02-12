class MyAblyvSystem::MyAblyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblyvSystem::MyAblyvSystem
  end

end
