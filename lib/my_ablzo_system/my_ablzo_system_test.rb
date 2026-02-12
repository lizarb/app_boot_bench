class MyAblzoSystem::MyAblzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzoSystem::MyAblzoSystem
  end

end
