class MyAbhbmSystem::MyAbhbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbmSystem::MyAbhbmSystem
  end

end
