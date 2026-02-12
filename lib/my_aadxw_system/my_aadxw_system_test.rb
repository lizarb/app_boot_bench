class MyAadxwSystem::MyAadxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxwSystem::MyAadxwSystem
  end

end
