class MyAcaqcSystem::MyAcaqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqcSystem::MyAcaqcSystem
  end

end
