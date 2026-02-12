class MyAcffuSystem::MyAcffuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffuSystem::MyAcffuSystem
  end

end
