class MyAarvuSystem::MyAarvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvuSystem::MyAarvuSystem
  end

end
