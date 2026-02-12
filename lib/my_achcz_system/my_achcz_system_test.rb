class MyAchczSystem::MyAchczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchczSystem::MyAchczSystem
  end

end
