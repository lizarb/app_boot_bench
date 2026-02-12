class MyAbeqhSystem::MyAbeqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqhSystem::MyAbeqhSystem
  end

end
