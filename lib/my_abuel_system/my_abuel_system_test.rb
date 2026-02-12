class MyAbuelSystem::MyAbuelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuelSystem::MyAbuelSystem
  end

end
