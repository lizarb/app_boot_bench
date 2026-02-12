class MyAbuhuSystem::MyAbuhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhuSystem::MyAbuhuSystem
  end

end
