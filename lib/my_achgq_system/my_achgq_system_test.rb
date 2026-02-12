class MyAchgqSystem::MyAchgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgqSystem::MyAchgqSystem
  end

end
