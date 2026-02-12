class MyAbynmSystem::MyAbynmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynmSystem::MyAbynmSystem
  end

end
