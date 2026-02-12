class MyAbijcSystem::MyAbijcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijcSystem::MyAbijcSystem
  end

end
