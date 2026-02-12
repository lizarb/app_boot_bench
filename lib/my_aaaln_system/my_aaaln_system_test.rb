class MyAaalnSystem::MyAaalnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalnSystem::MyAaalnSystem
  end

end
