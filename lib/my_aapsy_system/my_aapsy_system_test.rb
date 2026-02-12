class MyAapsySystem::MyAapsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsySystem::MyAapsySystem
  end

end
