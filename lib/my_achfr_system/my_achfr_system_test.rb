class MyAchfrSystem::MyAchfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfrSystem::MyAchfrSystem
  end

end
