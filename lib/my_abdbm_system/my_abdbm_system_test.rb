class MyAbdbmSystem::MyAbdbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbmSystem::MyAbdbmSystem
  end

end
