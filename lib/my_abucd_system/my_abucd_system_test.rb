class MyAbucdSystem::MyAbucdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucdSystem::MyAbucdSystem
  end

end
