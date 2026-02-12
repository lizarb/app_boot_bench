class MyAbymcSystem::MyAbymcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymcSystem::MyAbymcSystem
  end

end
