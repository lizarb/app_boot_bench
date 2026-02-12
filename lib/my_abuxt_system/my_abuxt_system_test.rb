class MyAbuxtSystem::MyAbuxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxtSystem::MyAbuxtSystem
  end

end
