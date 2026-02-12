class MyAblytSystem::MyAblytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblytSystem::MyAblytSystem
  end

end
