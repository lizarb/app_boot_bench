class MyAbfduSystem::MyAbfduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfduSystem::MyAbfduSystem
  end

end
