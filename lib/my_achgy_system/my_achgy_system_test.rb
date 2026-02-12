class MyAchgySystem::MyAchgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgySystem::MyAchgySystem
  end

end
