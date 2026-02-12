class MyAbrfmSystem::MyAbrfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfmSystem::MyAbrfmSystem
  end

end
