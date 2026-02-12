class MyAbuvaSystem::MyAbuvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvaSystem::MyAbuvaSystem
  end

end
