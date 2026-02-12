class MyAazhoSystem::MyAazhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhoSystem::MyAazhoSystem
  end

end
