class MyAbdbkSystem::MyAbdbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbkSystem::MyAbdbkSystem
  end

end
