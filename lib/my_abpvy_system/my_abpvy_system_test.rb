class MyAbpvySystem::MyAbpvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvySystem::MyAbpvySystem
  end

end
