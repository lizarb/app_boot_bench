class MyAbmamSystem::MyAbmamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmamSystem::MyAbmamSystem
  end

end
