class MyAbpqhSystem::MyAbpqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqhSystem::MyAbpqhSystem
  end

end
