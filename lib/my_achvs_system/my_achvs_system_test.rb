class MyAchvsSystem::MyAchvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvsSystem::MyAchvsSystem
  end

end
