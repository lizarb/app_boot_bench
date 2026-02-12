class MyAbpxySystem::MyAbpxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxySystem::MyAbpxySystem
  end

end
