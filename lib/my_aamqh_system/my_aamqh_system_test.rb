class MyAamqhSystem::MyAamqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqhSystem::MyAamqhSystem
  end

end
