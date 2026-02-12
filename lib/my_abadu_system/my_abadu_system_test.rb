class MyAbaduSystem::MyAbaduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaduSystem::MyAbaduSystem
  end

end
