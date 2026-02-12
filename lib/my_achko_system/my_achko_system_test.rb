class MyAchkoSystem::MyAchkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkoSystem::MyAchkoSystem
  end

end
