class MyAamsySystem::MyAamsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsySystem::MyAamsySystem
  end

end
