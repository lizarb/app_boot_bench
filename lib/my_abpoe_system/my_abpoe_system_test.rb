class MyAbpoeSystem::MyAbpoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpoeSystem::MyAbpoeSystem
  end

end
