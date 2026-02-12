class MyAbmavSystem::MyAbmavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmavSystem::MyAbmavSystem
  end

end
