class MyAbldbSystem::MyAbldbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldbSystem::MyAbldbSystem
  end

end
