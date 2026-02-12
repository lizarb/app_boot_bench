class MyAbuzsSystem::MyAbuzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzsSystem::MyAbuzsSystem
  end

end
