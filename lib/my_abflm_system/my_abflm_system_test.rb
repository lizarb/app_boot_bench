class MyAbflmSystem::MyAbflmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflmSystem::MyAbflmSystem
  end

end
