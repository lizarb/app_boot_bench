class MyAbmnmSystem::MyAbmnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnmSystem::MyAbmnmSystem
  end

end
