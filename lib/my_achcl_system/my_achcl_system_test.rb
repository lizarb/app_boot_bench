class MyAchclSystem::MyAchclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchclSystem::MyAchclSystem
  end

end
