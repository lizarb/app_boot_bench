class MyAcjkuSystem::MyAcjkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjkuSystem::MyAcjkuSystem
  end

end
