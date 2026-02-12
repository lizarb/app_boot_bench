class MyAchpoSystem::MyAchpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpoSystem::MyAchpoSystem
  end

end
