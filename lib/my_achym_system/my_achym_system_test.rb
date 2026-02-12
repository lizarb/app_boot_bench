class MyAchymSystem::MyAchymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchymSystem::MyAchymSystem
  end

end
