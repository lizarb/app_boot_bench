class MyAbuorSystem::MyAbuorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuorSystem::MyAbuorSystem
  end

end
