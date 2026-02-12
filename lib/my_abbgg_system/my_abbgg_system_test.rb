class MyAbbggSystem::MyAbbggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbggSystem::MyAbbggSystem
  end

end
