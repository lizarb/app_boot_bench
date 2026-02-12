class MyAaovrSystem::MyAaovrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovrSystem::MyAaovrSystem
  end

end
