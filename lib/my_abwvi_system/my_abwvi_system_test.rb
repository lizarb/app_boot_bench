class MyAbwviSystem::MyAbwviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwviSystem::MyAbwviSystem
  end

end
