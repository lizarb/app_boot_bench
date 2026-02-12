class MyAaddbSystem::MyAaddbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddbSystem::MyAaddbSystem
  end

end
