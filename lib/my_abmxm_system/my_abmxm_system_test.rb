class MyAbmxmSystem::MyAbmxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxmSystem::MyAbmxmSystem
  end

end
