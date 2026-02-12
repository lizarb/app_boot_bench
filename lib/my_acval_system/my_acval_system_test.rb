class MyAcvalSystem::MyAcvalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvalSystem::MyAcvalSystem
  end

end
