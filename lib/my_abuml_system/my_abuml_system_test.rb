class MyAbumlSystem::MyAbumlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumlSystem::MyAbumlSystem
  end

end
