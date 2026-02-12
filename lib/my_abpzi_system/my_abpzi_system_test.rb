class MyAbpziSystem::MyAbpziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpziSystem::MyAbpziSystem
  end

end
