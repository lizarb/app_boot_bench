class MyAbifmSystem::MyAbifmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifmSystem::MyAbifmSystem
  end

end
