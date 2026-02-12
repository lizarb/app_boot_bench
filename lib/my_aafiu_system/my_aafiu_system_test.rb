class MyAafiuSystem::MyAafiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafiuSystem::MyAafiuSystem
  end

end
