class MyAbuucSystem::MyAbuucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuucSystem::MyAbuucSystem
  end

end
