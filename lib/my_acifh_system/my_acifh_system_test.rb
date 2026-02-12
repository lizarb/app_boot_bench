class MyAcifhSystem::MyAcifhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifhSystem::MyAcifhSystem
  end

end
