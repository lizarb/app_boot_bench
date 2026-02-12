class MyAbpnySystem::MyAbpnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnySystem::MyAbpnySystem
  end

end
