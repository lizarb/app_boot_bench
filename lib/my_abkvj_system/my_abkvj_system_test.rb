class MyAbkvjSystem::MyAbkvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvjSystem::MyAbkvjSystem
  end

end
