class MyAadwuSystem::MyAadwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwuSystem::MyAadwuSystem
  end

end
