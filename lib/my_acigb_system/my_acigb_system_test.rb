class MyAcigbSystem::MyAcigbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigbSystem::MyAcigbSystem
  end

end
