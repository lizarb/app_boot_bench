class MyAblftSystem::MyAblftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblftSystem::MyAblftSystem
  end

end
