class MyAcefuSystem::MyAcefuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefuSystem::MyAcefuSystem
  end

end
