class MyAaqbcSystem::MyAaqbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbcSystem::MyAaqbcSystem
  end

end
