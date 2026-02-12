class MyAbmvjSystem::MyAbmvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvjSystem::MyAbmvjSystem
  end

end
