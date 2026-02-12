class MyAcdqhSystem::MyAcdqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqhSystem::MyAcdqhSystem
  end

end
