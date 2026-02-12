class MyAckkuSystem::MyAckkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkuSystem::MyAckkuSystem
  end

end
