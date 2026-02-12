class MyAaaeuSystem::MyAaaeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaeuSystem::MyAaaeuSystem
  end

end
