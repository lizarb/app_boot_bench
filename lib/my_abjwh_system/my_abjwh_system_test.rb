class MyAbjwhSystem::MyAbjwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwhSystem::MyAbjwhSystem
  end

end
