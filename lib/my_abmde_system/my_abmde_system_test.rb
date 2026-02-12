class MyAbmdeSystem::MyAbmdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdeSystem::MyAbmdeSystem
  end

end
