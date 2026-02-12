class MyAbltzSystem::MyAbltzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltzSystem::MyAbltzSystem
  end

end
