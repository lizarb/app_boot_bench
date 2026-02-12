class MyAcbuuSystem::MyAcbuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbuuSystem::MyAcbuuSystem
  end

end
