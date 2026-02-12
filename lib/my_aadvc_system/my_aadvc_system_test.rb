class MyAadvcSystem::MyAadvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadvcSystem::MyAadvcSystem
  end

end
