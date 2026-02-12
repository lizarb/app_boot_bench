class MyAbufsSystem::MyAbufsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufsSystem::MyAbufsSystem
  end

end
