class MyAbnlcSystem::MyAbnlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlcSystem::MyAbnlcSystem
  end

end
