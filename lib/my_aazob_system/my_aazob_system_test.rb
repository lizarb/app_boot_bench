class MyAazobSystem::MyAazobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazobSystem::MyAazobSystem
  end

end
