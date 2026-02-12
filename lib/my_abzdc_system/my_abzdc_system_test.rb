class MyAbzdcSystem::MyAbzdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdcSystem::MyAbzdcSystem
  end

end
