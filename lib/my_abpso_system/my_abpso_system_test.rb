class MyAbpsoSystem::MyAbpsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsoSystem::MyAbpsoSystem
  end

end
