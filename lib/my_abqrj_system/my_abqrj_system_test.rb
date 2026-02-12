class MyAbqrjSystem::MyAbqrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrjSystem::MyAbqrjSystem
  end

end
