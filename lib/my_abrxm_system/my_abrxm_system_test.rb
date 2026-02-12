class MyAbrxmSystem::MyAbrxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxmSystem::MyAbrxmSystem
  end

end
