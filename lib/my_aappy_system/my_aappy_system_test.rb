class MyAappySystem::MyAappySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappySystem::MyAappySystem
  end

end
