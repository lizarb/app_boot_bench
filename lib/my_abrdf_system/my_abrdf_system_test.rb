class MyAbrdfSystem::MyAbrdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdfSystem::MyAbrdfSystem
  end

end
