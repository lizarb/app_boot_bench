class MyAalqkSystem::MyAalqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqkSystem::MyAalqkSystem
  end

end
