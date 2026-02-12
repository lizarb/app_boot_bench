class MyAcavySystem::MyAcavySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavySystem::MyAcavySystem
  end

end
