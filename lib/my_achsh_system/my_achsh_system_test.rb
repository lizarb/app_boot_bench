class MyAchshSystem::MyAchshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchshSystem::MyAchshSystem
  end

end
