class MyAagduSystem::MyAagduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagduSystem::MyAagduSystem
  end

end
