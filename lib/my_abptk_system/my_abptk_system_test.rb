class MyAbptkSystem::MyAbptkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptkSystem::MyAbptkSystem
  end

end
