class MyAbuewSystem::MyAbuewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuewSystem::MyAbuewSystem
  end

end
