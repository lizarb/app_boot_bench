class MyAbegmSystem::MyAbegmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegmSystem::MyAbegmSystem
  end

end
