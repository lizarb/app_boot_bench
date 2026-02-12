class MyAcgqhSystem::MyAcgqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqhSystem::MyAcgqhSystem
  end

end
