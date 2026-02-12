class MyAbmtoSystem::MyAbmtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtoSystem::MyAbmtoSystem
  end

end
