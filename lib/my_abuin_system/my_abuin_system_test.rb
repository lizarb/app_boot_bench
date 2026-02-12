class MyAbuinSystem::MyAbuinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuinSystem::MyAbuinSystem
  end

end
