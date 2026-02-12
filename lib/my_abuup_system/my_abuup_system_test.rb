class MyAbuupSystem::MyAbuupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuupSystem::MyAbuupSystem
  end

end
