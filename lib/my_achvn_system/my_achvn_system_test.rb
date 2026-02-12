class MyAchvnSystem::MyAchvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvnSystem::MyAchvnSystem
  end

end
