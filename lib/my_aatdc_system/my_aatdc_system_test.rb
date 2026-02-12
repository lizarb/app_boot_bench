class MyAatdcSystem::MyAatdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdcSystem::MyAatdcSystem
  end

end
