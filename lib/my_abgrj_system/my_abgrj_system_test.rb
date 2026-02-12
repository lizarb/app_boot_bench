class MyAbgrjSystem::MyAbgrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrjSystem::MyAbgrjSystem
  end

end
