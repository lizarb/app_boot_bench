class MyAcgcuSystem::MyAcgcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgcuSystem::MyAcgcuSystem
  end

end
