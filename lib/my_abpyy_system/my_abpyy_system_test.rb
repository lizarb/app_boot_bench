class MyAbpyySystem::MyAbpyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpyySystem::MyAbpyySystem
  end

end
