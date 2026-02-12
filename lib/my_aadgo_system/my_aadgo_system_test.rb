class MyAadgoSystem::MyAadgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgoSystem::MyAadgoSystem
  end

end
