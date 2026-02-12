class MyAbuavSystem::MyAbuavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuavSystem::MyAbuavSystem
  end

end
