class MyAbmflSystem::MyAbmflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmflSystem::MyAbmflSystem
  end

end
