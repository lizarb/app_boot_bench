class MyAazlhSystem::MyAazlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlhSystem::MyAazlhSystem
  end

end
