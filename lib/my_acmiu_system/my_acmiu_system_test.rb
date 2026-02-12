class MyAcmiuSystem::MyAcmiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmiuSystem::MyAcmiuSystem
  end

end
