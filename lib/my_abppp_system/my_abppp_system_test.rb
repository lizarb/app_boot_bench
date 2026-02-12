class MyAbpppSystem::MyAbpppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpppSystem::MyAbpppSystem
  end

end
