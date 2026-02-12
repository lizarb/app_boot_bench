class MyAayuuSystem::MyAayuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayuuSystem::MyAayuuSystem
  end

end
