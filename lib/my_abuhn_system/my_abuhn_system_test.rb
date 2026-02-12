class MyAbuhnSystem::MyAbuhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhnSystem::MyAbuhnSystem
  end

end
