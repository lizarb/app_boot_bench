class MyAblefSystem::MyAblefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblefSystem::MyAblefSystem
  end

end
