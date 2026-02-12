class MyAcuxcSystem::MyAcuxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxcSystem::MyAcuxcSystem
  end

end
