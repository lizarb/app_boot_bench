class MyAbygmSystem::MyAbygmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygmSystem::MyAbygmSystem
  end

end
