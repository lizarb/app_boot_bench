class MyAchziSystem::MyAchziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchziSystem::MyAchziSystem
  end

end
