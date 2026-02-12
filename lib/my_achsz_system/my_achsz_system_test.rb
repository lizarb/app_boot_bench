class MyAchszSystem::MyAchszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchszSystem::MyAchszSystem
  end

end
