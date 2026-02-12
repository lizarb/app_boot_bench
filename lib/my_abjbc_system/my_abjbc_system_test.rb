class MyAbjbcSystem::MyAbjbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbcSystem::MyAbjbcSystem
  end

end
