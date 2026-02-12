class MyAblbeSystem::MyAblbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbeSystem::MyAblbeSystem
  end

end
