class MyAbutzSystem::MyAbutzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutzSystem::MyAbutzSystem
  end

end
