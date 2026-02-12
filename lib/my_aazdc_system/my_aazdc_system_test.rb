class MyAazdcSystem::MyAazdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdcSystem::MyAazdcSystem
  end

end
