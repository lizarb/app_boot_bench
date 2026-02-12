class MyAbyscSystem::MyAbyscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyscSystem::MyAbyscSystem
  end

end
