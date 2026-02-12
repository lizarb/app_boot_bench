class MyAbfiuSystem::MyAbfiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfiuSystem::MyAbfiuSystem
  end

end
