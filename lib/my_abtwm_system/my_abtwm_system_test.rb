class MyAbtwmSystem::MyAbtwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwmSystem::MyAbtwmSystem
  end

end
