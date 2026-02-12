class MyAbfbmSystem::MyAbfbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbmSystem::MyAbfbmSystem
  end

end
