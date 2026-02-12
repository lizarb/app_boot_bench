class MyAaocuSystem::MyAaocuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaocuSystem::MyAaocuSystem
  end

end
