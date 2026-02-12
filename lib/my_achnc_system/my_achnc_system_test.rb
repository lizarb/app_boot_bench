class MyAchncSystem::MyAchncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchncSystem::MyAchncSystem
  end

end
