class MyAbyfcSystem::MyAbyfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfcSystem::MyAbyfcSystem
  end

end
