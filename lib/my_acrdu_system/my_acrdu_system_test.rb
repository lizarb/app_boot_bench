class MyAcrduSystem::MyAcrduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrduSystem::MyAcrduSystem
  end

end
