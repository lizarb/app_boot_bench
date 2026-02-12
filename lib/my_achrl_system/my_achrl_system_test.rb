class MyAchrlSystem::MyAchrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrlSystem::MyAchrlSystem
  end

end
