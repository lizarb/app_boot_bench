class MyAbfmySystem::MyAbfmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmySystem::MyAbfmySystem
  end

end
