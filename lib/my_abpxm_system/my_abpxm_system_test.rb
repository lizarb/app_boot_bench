class MyAbpxmSystem::MyAbpxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxmSystem::MyAbpxmSystem
  end

end
