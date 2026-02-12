class MyAcnukSystem::MyAcnukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnukSystem::MyAcnukSystem
  end

end
