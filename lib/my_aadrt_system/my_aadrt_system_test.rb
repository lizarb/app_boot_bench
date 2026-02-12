class MyAadrtSystem::MyAadrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrtSystem::MyAadrtSystem
  end

end
