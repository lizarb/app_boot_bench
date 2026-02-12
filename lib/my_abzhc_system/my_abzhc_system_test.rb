class MyAbzhcSystem::MyAbzhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhcSystem::MyAbzhcSystem
  end

end
