class MyAbukySystem::MyAbukySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukySystem::MyAbukySystem
  end

end
