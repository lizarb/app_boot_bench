class MyAbxdcSystem::MyAbxdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdcSystem::MyAbxdcSystem
  end

end
