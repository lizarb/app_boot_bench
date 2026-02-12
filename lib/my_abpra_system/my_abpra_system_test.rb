class MyAbpraSystem::MyAbpraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpraSystem::MyAbpraSystem
  end

end
