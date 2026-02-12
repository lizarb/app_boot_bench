class MyAacmySystem::MyAacmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmySystem::MyAacmySystem
  end

end
