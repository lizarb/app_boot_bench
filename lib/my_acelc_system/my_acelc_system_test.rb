class MyAcelcSystem::MyAcelcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelcSystem::MyAcelcSystem
  end

end
