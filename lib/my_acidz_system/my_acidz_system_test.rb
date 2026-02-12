class MyAcidzSystem::MyAcidzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidzSystem::MyAcidzSystem
  end

end
