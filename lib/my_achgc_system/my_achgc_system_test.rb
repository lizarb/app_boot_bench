class MyAchgcSystem::MyAchgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgcSystem::MyAchgcSystem
  end

end
