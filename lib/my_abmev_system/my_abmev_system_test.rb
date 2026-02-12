class MyAbmevSystem::MyAbmevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmevSystem::MyAbmevSystem
  end

end
