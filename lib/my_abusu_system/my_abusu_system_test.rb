class MyAbusuSystem::MyAbusuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusuSystem::MyAbusuSystem
  end

end
