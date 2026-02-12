class MyAbjmySystem::MyAbjmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmySystem::MyAbjmySystem
  end

end
