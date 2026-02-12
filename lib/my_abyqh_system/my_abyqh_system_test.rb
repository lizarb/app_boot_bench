class MyAbyqhSystem::MyAbyqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqhSystem::MyAbyqhSystem
  end

end
