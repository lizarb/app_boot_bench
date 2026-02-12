class MyAblvoSystem::MyAblvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvoSystem::MyAblvoSystem
  end

end
