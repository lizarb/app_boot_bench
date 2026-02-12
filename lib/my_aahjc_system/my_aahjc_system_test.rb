class MyAahjcSystem::MyAahjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahjcSystem::MyAahjcSystem
  end

end
