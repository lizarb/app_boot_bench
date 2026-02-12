class MyAbpxhSystem::MyAbpxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxhSystem::MyAbpxhSystem
  end

end
