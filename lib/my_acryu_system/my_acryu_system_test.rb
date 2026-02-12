class MyAcryuSystem::MyAcryuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcryuSystem::MyAcryuSystem
  end

end
