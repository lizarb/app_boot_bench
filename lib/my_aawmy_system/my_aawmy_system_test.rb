class MyAawmySystem::MyAawmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmySystem::MyAawmySystem
  end

end
