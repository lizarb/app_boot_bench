class MyAadwsSystem::MyAadwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwsSystem::MyAadwsSystem
  end

end
