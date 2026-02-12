class MyAahbrSystem::MyAahbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbrSystem::MyAahbrSystem
  end

end
