class MyAaqsiSystem::MyAaqsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsiSystem::MyAaqsiSystem
  end

end
