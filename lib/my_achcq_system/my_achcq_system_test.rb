class MyAchcqSystem::MyAchcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcqSystem::MyAchcqSystem
  end

end
