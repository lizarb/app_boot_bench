class MyAcjzuSystem::MyAcjzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjzuSystem::MyAcjzuSystem
  end

end
