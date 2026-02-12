class MyAamxhSystem::MyAamxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxhSystem::MyAamxhSystem
  end

end
