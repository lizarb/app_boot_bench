class MyAazfhSystem::MyAazfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfhSystem::MyAazfhSystem
  end

end
