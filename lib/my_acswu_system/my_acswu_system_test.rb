class MyAcswuSystem::MyAcswuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswuSystem::MyAcswuSystem
  end

end
