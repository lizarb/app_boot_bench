class MyAbmoeSystem::MyAbmoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmoeSystem::MyAbmoeSystem
  end

end
