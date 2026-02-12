class MyAbpowSystem::MyAbpowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpowSystem::MyAbpowSystem
  end

end
