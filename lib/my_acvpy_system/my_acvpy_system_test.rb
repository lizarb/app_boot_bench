class MyAcvpySystem::MyAcvpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpySystem::MyAcvpySystem
  end

end
