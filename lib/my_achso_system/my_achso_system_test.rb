class MyAchsoSystem::MyAchsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchsoSystem::MyAchsoSystem
  end

end
