class MyAbuljSystem::MyAbuljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuljSystem::MyAbuljSystem
  end

end
