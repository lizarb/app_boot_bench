class MyAchahSystem::MyAchahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchahSystem::MyAchahSystem
  end

end
