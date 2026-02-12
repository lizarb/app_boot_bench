class MyAalzsSystem::MyAalzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzsSystem::MyAalzsSystem
  end

end
