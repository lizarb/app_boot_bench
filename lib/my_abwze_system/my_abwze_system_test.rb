class MyAbwzeSystem::MyAbwzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzeSystem::MyAbwzeSystem
  end

end
