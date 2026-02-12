class MyAcijhSystem::MyAcijhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijhSystem::MyAcijhSystem
  end

end
