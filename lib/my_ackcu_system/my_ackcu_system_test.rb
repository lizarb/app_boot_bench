class MyAckcuSystem::MyAckcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcuSystem::MyAckcuSystem
  end

end
