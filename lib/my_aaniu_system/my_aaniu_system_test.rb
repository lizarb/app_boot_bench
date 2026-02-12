class MyAaniuSystem::MyAaniuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaniuSystem::MyAaniuSystem
  end

end
