class MyAcdqySystem::MyAcdqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqySystem::MyAcdqySystem
  end

end
