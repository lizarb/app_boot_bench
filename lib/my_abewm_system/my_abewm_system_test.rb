class MyAbewmSystem::MyAbewmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewmSystem::MyAbewmSystem
  end

end
