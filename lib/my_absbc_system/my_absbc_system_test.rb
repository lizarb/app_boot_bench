class MyAbsbcSystem::MyAbsbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbcSystem::MyAbsbcSystem
  end

end
