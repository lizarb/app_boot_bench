class MyAcjcuSystem::MyAcjcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcuSystem::MyAcjcuSystem
  end

end
