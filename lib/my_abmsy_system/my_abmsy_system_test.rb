class MyAbmsySystem::MyAbmsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsySystem::MyAbmsySystem
  end

end
