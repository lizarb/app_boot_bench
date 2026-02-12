class MyAamsoSystem::MyAamsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsoSystem::MyAamsoSystem
  end

end
