class MyAajpsSystem::MyAajpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajpsSystem::MyAajpsSystem
  end

end
