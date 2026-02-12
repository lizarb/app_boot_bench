class MyAbwppSystem::MyAbwppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwppSystem::MyAbwppSystem
  end

end
