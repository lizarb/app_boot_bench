class MyAcbjuSystem::MyAcbjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjuSystem::MyAcbjuSystem
  end

end
