class MyAcjpsSystem::MyAcjpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpsSystem::MyAcjpsSystem
  end

end
