class MyAbupaSystem::MyAbupaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupaSystem::MyAbupaSystem
  end

end
