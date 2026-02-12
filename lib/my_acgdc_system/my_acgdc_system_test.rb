class MyAcgdcSystem::MyAcgdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdcSystem::MyAcgdcSystem
  end

end
