class MyAchigSystem::MyAchigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchigSystem::MyAchigSystem
  end

end
