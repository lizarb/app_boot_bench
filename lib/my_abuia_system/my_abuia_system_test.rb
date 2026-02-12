class MyAbuiaSystem::MyAbuiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuiaSystem::MyAbuiaSystem
  end

end
