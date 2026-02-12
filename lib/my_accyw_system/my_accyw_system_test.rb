class MyAccywSystem::MyAccywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccywSystem::MyAccywSystem
  end

end
