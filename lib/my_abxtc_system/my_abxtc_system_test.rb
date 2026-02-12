class MyAbxtcSystem::MyAbxtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtcSystem::MyAbxtcSystem
  end

end
