class MyAbozjSystem::MyAbozjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozjSystem::MyAbozjSystem
  end

end
