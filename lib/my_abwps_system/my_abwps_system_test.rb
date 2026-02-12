class MyAbwpsSystem::MyAbwpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpsSystem::MyAbwpsSystem
  end

end
