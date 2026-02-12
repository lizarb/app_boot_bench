class MyAchwoSystem::MyAchwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwoSystem::MyAchwoSystem
  end

end
