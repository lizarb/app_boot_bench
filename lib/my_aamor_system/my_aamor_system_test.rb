class MyAamorSystem::MyAamorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamorSystem::MyAamorSystem
  end

end
