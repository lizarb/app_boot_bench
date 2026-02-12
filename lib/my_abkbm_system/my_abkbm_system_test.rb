class MyAbkbmSystem::MyAbkbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbmSystem::MyAbkbmSystem
  end

end
