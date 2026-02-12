class MyAazftSystem::MyAazftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazftSystem::MyAazftSystem
  end

end
