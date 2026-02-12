class MyAcvlcSystem::MyAcvlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlcSystem::MyAcvlcSystem
  end

end
