class MyAbyjmSystem::MyAbyjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyjmSystem::MyAbyjmSystem
  end

end
