class MyAbujaSystem::MyAbujaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujaSystem::MyAbujaSystem
  end

end
