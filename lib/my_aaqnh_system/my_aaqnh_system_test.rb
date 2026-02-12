class MyAaqnhSystem::MyAaqnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnhSystem::MyAaqnhSystem
  end

end
