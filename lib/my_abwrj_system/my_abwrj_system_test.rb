class MyAbwrjSystem::MyAbwrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrjSystem::MyAbwrjSystem
  end

end
