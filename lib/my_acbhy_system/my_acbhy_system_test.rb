class MyAcbhySystem::MyAcbhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhySystem::MyAcbhySystem
  end

end
