class MyAchgdSystem::MyAchgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgdSystem::MyAchgdSystem
  end

end
