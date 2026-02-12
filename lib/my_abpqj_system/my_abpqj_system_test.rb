class MyAbpqjSystem::MyAbpqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqjSystem::MyAbpqjSystem
  end

end
