class MyAbuxmSystem::MyAbuxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxmSystem::MyAbuxmSystem
  end

end
