class MyAcomySystem::MyAcomySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomySystem::MyAcomySystem
  end

end
