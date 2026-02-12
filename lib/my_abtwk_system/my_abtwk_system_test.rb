class MyAbtwkSystem::MyAbtwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwkSystem::MyAbtwkSystem
  end

end
