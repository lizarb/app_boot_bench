class MyAahpsSystem::MyAahpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpsSystem::MyAahpsSystem
  end

end
