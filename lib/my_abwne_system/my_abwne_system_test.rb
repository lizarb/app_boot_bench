class MyAbwneSystem::MyAbwneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwneSystem::MyAbwneSystem
  end

end
