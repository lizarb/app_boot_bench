class MyAcflcSystem::MyAcflcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflcSystem::MyAcflcSystem
  end

end
