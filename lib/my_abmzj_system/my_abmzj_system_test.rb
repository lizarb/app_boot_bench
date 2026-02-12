class MyAbmzjSystem::MyAbmzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzjSystem::MyAbmzjSystem
  end

end
