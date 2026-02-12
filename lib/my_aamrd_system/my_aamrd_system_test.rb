class MyAamrdSystem::MyAamrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrdSystem::MyAamrdSystem
  end

end
