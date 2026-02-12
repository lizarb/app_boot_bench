class MyAcclcSystem::MyAcclcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclcSystem::MyAcclcSystem
  end

end
