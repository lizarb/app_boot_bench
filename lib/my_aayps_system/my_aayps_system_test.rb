class MyAaypsSystem::MyAaypsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypsSystem::MyAaypsSystem
  end

end
