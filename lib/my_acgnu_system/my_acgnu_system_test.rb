class MyAcgnuSystem::MyAcgnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnuSystem::MyAcgnuSystem
  end

end
