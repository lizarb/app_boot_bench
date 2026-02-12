class MyAcosoSystem::MyAcosoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosoSystem::MyAcosoSystem
  end

end
