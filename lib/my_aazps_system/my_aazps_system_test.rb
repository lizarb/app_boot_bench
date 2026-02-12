class MyAazpsSystem::MyAazpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpsSystem::MyAazpsSystem
  end

end
