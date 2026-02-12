class MyAblktSystem::MyAblktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblktSystem::MyAblktSystem
  end

end
