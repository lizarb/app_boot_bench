class MyAblncSystem::MyAblncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblncSystem::MyAblncSystem
  end

end
