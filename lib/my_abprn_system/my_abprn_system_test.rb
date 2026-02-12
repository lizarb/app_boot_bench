class MyAbprnSystem::MyAbprnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprnSystem::MyAbprnSystem
  end

end
