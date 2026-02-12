class MyAbwwnSystem::MyAbwwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwnSystem::MyAbwwnSystem
  end

end
