class MyAaoypSystem::MyAaoypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoypSystem::MyAaoypSystem
  end

end
