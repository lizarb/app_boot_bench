class MyAakbcSystem::MyAakbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbcSystem::MyAakbcSystem
  end

end
