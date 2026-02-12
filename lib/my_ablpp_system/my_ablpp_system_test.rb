class MyAblppSystem::MyAblppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblppSystem::MyAblppSystem
  end

end
