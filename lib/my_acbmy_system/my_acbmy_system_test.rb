class MyAcbmySystem::MyAcbmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmySystem::MyAcbmySystem
  end

end
