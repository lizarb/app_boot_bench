class MyAcobhSystem::MyAcobhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobhSystem::MyAcobhSystem
  end

end
