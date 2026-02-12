class MyAamypSystem::MyAamypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamypSystem::MyAamypSystem
  end

end
