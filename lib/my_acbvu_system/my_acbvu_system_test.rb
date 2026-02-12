class MyAcbvuSystem::MyAcbvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvuSystem::MyAcbvuSystem
  end

end
