class MyAbmktSystem::MyAbmktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmktSystem::MyAbmktSystem
  end

end
