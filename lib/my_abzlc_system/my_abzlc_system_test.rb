class MyAbzlcSystem::MyAbzlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlcSystem::MyAbzlcSystem
  end

end
