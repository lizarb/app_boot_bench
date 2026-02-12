class MyAchtuSystem::MyAchtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtuSystem::MyAchtuSystem
  end

end
