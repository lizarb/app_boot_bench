class MyAchogSystem::MyAchogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchogSystem::MyAchogSystem
  end

end
