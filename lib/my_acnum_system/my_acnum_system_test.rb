class MyAcnumSystem::MyAcnumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnumSystem::MyAcnumSystem
  end

end
