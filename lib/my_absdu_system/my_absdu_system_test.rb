class MyAbsduSystem::MyAbsduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsduSystem::MyAbsduSystem
  end

end
