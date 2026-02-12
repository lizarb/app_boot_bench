class MyAcoypSystem::MyAcoypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoypSystem::MyAcoypSystem
  end

end
