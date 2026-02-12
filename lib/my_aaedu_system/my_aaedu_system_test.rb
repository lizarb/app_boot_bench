class MyAaeduSystem::MyAaeduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeduSystem::MyAaeduSystem
  end

end
