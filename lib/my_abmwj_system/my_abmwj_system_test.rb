class MyAbmwjSystem::MyAbmwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwjSystem::MyAbmwjSystem
  end

end
