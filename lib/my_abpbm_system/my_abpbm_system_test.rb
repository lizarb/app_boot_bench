class MyAbpbmSystem::MyAbpbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbmSystem::MyAbpbmSystem
  end

end
