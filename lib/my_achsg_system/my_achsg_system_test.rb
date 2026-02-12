class MyAchsgSystem::MyAchsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchsgSystem::MyAchsgSystem
  end

end
