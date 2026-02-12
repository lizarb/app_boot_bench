class MyAbuweSystem::MyAbuweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuweSystem::MyAbuweSystem
  end

end
