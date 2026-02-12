class MyAcemhSystem::MyAcemhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemhSystem::MyAcemhSystem
  end

end
