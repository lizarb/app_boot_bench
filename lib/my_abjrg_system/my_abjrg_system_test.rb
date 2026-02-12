class MyAbjrgSystem::MyAbjrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrgSystem::MyAbjrgSystem
  end

end
