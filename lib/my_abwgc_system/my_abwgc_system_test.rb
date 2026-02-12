class MyAbwgcSystem::MyAbwgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgcSystem::MyAbwgcSystem
  end

end
