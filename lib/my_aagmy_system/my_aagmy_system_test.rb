class MyAagmySystem::MyAagmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmySystem::MyAagmySystem
  end

end
