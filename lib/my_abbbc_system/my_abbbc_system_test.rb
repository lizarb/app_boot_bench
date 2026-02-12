class MyAbbbcSystem::MyAbbbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbcSystem::MyAbbbcSystem
  end

end
