class MyAadjaSystem::MyAadjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjaSystem::MyAadjaSystem
  end

end
