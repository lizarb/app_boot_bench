class MyAampsSystem::MyAampsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampsSystem::MyAampsSystem
  end

end
