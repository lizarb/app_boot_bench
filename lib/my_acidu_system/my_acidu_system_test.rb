class MyAciduSystem::MyAciduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciduSystem::MyAciduSystem
  end

end
