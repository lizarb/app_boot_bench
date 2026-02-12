class MyAboduSystem::MyAboduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboduSystem::MyAboduSystem
  end

end
