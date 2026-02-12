class MyAcjjuSystem::MyAcjjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjjuSystem::MyAcjjuSystem
  end

end
