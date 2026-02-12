class MyAbuduSystem::MyAbuduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuduSystem::MyAbuduSystem
  end

end
