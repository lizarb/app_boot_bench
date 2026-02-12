class MyAbpijSystem::MyAbpijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpijSystem::MyAbpijSystem
  end

end
