class MyAciqcSystem::MyAciqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqcSystem::MyAciqcSystem
  end

end
