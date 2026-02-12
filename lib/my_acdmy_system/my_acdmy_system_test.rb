class MyAcdmySystem::MyAcdmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmySystem::MyAcdmySystem
  end

end
