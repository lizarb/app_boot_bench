class MyAbylsSystem::MyAbylsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylsSystem::MyAbylsSystem
  end

end
