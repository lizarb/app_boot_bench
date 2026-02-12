class MyAakxcSystem::MyAakxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxcSystem::MyAakxcSystem
  end

end
