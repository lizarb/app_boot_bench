class MyAbpwnSystem::MyAbpwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwnSystem::MyAbpwnSystem
  end

end
