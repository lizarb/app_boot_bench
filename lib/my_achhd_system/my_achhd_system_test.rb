class MyAchhdSystem::MyAchhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhdSystem::MyAchhdSystem
  end

end
