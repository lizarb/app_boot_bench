class MyAbpxjSystem::MyAbpxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxjSystem::MyAbpxjSystem
  end

end
