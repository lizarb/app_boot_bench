class MyAchwiSystem::MyAchwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwiSystem::MyAchwiSystem
  end

end
