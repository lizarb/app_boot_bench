class MyAblizSystem::MyAblizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblizSystem::MyAblizSystem
  end

end
