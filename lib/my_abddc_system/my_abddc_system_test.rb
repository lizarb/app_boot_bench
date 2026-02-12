class MyAbddcSystem::MyAbddcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddcSystem::MyAbddcSystem
  end

end
