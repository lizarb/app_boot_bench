class MyAbwrtSystem::MyAbwrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrtSystem::MyAbwrtSystem
  end

end
