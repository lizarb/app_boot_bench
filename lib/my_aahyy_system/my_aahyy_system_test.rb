class MyAahyySystem::MyAahyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahyySystem::MyAahyySystem
  end

end
