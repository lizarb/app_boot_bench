class MyAcncySystem::MyAcncySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncySystem::MyAcncySystem
  end

end
