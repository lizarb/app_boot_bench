class MyAblchSystem::MyAblchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblchSystem::MyAblchSystem
  end

end
