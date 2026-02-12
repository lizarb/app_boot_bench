class MyAbrbmSystem::MyAbrbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbmSystem::MyAbrbmSystem
  end

end
