class MyAamjySystem::MyAamjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjySystem::MyAamjySystem
  end

end
