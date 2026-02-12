class MyAakdcSystem::MyAakdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdcSystem::MyAakdcSystem
  end

end
