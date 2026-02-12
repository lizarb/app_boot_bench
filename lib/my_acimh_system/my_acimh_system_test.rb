class MyAcimhSystem::MyAcimhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimhSystem::MyAcimhSystem
  end

end
