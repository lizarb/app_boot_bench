class MyAbfjcSystem::MyAbfjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjcSystem::MyAbfjcSystem
  end

end
