class MyAbpvhSystem::MyAbpvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvhSystem::MyAbpvhSystem
  end

end
