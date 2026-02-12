class MyAcamcSystem::MyAcamcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamcSystem::MyAcamcSystem
  end

end
