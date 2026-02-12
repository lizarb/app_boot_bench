class MyAbcavSystem::MyAbcavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcavSystem::MyAbcavSystem
  end

end
