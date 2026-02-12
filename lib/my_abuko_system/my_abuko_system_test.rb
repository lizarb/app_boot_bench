class MyAbukoSystem::MyAbukoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukoSystem::MyAbukoSystem
  end

end
