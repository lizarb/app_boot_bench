class MyAalfjSystem::MyAalfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfjSystem::MyAalfjSystem
  end

end
