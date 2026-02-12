class MyAamhySystem::MyAamhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhySystem::MyAamhySystem
  end

end
