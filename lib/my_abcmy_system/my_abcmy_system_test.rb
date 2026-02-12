class MyAbcmySystem::MyAbcmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmySystem::MyAbcmySystem
  end

end
