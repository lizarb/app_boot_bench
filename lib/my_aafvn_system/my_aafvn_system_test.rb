class MyAafvnSystem::MyAafvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvnSystem::MyAafvnSystem
  end

end
