class MyAculuSystem::MyAculuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculuSystem::MyAculuSystem
  end

end
