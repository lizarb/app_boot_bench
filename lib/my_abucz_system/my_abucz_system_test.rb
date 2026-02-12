class MyAbuczSystem::MyAbuczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuczSystem::MyAbuczSystem
  end

end
