class MyAbpddSystem::MyAbpddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpddSystem::MyAbpddSystem
  end

end
