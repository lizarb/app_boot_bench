class MyAbuggSystem::MyAbuggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuggSystem::MyAbuggSystem
  end

end
