class MyAbcdcSystem::MyAbcdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdcSystem::MyAbcdcSystem
  end

end
