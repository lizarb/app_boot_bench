class MyAbpgqSystem::MyAbpgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgqSystem::MyAbpgqSystem
  end

end
