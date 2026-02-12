class MyAboccSystem::MyAboccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboccSystem::MyAboccSystem
  end

end
