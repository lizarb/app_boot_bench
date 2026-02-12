class MyAcrtcSystem::MyAcrtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtcSystem::MyAcrtcSystem
  end

end
