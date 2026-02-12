class MyAchmsSystem::MyAchmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmsSystem::MyAchmsSystem
  end

end
