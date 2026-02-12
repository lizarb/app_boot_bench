class MyAbluhSystem::MyAbluhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbluhSystem::MyAbluhSystem
  end

end
