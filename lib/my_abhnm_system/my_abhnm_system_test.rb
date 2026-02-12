class MyAbhnmSystem::MyAbhnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnmSystem::MyAbhnmSystem
  end

end
