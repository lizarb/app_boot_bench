class MyAbuieSystem::MyAbuieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuieSystem::MyAbuieSystem
  end

end
