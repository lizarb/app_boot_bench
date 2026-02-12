class MyAapqySystem::MyAapqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqySystem::MyAapqySystem
  end

end
