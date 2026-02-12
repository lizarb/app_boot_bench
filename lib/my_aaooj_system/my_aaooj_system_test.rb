class MyAaoojSystem::MyAaoojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoojSystem::MyAaoojSystem
  end

end
