class MyAbrdcSystem::MyAbrdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdcSystem::MyAbrdcSystem
  end

end
