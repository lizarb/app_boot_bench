class MyAchusSystem::MyAchusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchusSystem::MyAchusSystem
  end

end
