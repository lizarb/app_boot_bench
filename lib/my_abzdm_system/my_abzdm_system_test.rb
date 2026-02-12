class MyAbzdmSystem::MyAbzdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdmSystem::MyAbzdmSystem
  end

end
