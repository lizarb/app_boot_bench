class MyAbpdrSystem::MyAbpdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdrSystem::MyAbpdrSystem
  end

end
