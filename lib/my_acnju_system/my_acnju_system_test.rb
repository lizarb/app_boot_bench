class MyAcnjuSystem::MyAcnjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjuSystem::MyAcnjuSystem
  end

end
