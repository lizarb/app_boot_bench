class MyAchrrSystem::MyAchrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrrSystem::MyAchrrSystem
  end

end
