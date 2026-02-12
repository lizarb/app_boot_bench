class MyAaflcSystem::MyAaflcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaflcSystem::MyAaflcSystem
  end

end
