class MyAbewcSystem::MyAbewcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewcSystem::MyAbewcSystem
  end

end
