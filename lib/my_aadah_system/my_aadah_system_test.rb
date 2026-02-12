class MyAadahSystem::MyAadahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadahSystem::MyAadahSystem
  end

end
