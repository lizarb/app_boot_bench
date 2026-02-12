class MyAcjwuSystem::MyAcjwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwuSystem::MyAcjwuSystem
  end

end
