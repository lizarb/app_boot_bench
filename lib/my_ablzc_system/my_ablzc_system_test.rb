class MyAblzcSystem::MyAblzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzcSystem::MyAblzcSystem
  end

end
