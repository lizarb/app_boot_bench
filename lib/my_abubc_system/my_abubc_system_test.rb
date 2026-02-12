class MyAbubcSystem::MyAbubcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubcSystem::MyAbubcSystem
  end

end
