class MyAcncbSystem::MyAcncbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncbSystem::MyAcncbSystem
  end

end
