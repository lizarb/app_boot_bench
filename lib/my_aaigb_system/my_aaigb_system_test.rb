class MyAaigbSystem::MyAaigbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigbSystem::MyAaigbSystem
  end

end
