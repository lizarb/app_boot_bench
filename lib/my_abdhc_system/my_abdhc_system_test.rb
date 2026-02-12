class MyAbdhcSystem::MyAbdhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhcSystem::MyAbdhcSystem
  end

end
