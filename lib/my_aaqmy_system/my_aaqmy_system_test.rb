class MyAaqmySystem::MyAaqmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmySystem::MyAaqmySystem
  end

end
