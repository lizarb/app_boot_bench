class MyAawdySystem::MyAawdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdySystem::MyAawdySystem
  end

end
