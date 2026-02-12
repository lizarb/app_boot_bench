class MyAazywSystem::MyAazywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazywSystem::MyAazywSystem
  end

end
