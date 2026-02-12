class MyAbuplSystem::MyAbuplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuplSystem::MyAbuplSystem
  end

end
