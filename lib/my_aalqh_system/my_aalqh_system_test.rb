class MyAalqhSystem::MyAalqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqhSystem::MyAalqhSystem
  end

end
