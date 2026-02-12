class MyAaqyuSystem::MyAaqyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyuSystem::MyAaqyuSystem
  end

end
