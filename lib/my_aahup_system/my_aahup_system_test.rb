class MyAahupSystem::MyAahupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahupSystem::MyAahupSystem
  end

end
