class MyAbohcSystem::MyAbohcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohcSystem::MyAbohcSystem
  end

end
