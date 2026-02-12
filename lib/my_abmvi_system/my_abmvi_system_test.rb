class MyAbmviSystem::MyAbmviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmviSystem::MyAbmviSystem
  end

end
