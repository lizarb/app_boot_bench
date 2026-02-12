class MyAblodSystem::MyAblodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblodSystem::MyAblodSystem
  end

end
