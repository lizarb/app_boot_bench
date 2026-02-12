class MyAadpsSystem::MyAadpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpsSystem::MyAadpsSystem
  end

end
