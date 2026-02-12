class MyAaqlhSystem::MyAaqlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlhSystem::MyAaqlhSystem
  end

end
