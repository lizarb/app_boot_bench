class MyAbwafSystem::MyAbwafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwafSystem::MyAbwafSystem
  end

end
