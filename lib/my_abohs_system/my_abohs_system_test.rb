class MyAbohsSystem::MyAbohsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohsSystem::MyAbohsSystem
  end

end
