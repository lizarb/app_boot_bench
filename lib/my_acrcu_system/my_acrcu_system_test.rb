class MyAcrcuSystem::MyAcrcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcuSystem::MyAcrcuSystem
  end

end
