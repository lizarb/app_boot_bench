class MyAcbnuSystem::MyAcbnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnuSystem::MyAcbnuSystem
  end

end
