class MyAchxsSystem::MyAchxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxsSystem::MyAchxsSystem
  end

end
