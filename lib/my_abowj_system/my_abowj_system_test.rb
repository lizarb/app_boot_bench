class MyAbowjSystem::MyAbowjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowjSystem::MyAbowjSystem
  end

end
