class MyAcbcuSystem::MyAcbcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcuSystem::MyAcbcuSystem
  end

end
