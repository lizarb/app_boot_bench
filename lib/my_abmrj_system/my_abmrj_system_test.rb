class MyAbmrjSystem::MyAbmrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrjSystem::MyAbmrjSystem
  end

end
