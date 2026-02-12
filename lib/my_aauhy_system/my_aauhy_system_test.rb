class MyAauhySystem::MyAauhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhySystem::MyAauhySystem
  end

end
