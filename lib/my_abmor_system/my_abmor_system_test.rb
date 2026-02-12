class MyAbmorSystem::MyAbmorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmorSystem::MyAbmorSystem
  end

end
