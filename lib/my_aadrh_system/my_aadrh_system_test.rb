class MyAadrhSystem::MyAadrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrhSystem::MyAadrhSystem
  end

end
