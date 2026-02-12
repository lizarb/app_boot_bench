class MyAbrmcSystem::MyAbrmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmcSystem::MyAbrmcSystem
  end

end
