class MyAbuezSystem::MyAbuezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuezSystem::MyAbuezSystem
  end

end
