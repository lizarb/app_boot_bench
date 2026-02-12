class MyAakvhSystem::MyAakvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvhSystem::MyAakvhSystem
  end

end
