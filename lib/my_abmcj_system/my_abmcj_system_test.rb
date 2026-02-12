class MyAbmcjSystem::MyAbmcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcjSystem::MyAbmcjSystem
  end

end
