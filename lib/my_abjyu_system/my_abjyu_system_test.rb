class MyAbjyuSystem::MyAbjyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjyuSystem::MyAbjyuSystem
  end

end
