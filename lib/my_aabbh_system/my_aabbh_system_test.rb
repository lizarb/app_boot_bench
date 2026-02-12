class MyAabbhSystem::MyAabbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbhSystem::MyAabbhSystem
  end

end
