class MyAcjuuSystem::MyAcjuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjuuSystem::MyAcjuuSystem
  end

end
