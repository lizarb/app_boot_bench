class MyAbgduSystem::MyAbgduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgduSystem::MyAbgduSystem
  end

end
