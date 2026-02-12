class MyAadduSystem::MyAadduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadduSystem::MyAadduSystem
  end

end
