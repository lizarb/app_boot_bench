class MyAbwlcSystem::MyAbwlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwlcSystem::MyAbwlcSystem
  end

end
