class MyAbuisSystem::MyAbuisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuisSystem::MyAbuisSystem
  end

end
