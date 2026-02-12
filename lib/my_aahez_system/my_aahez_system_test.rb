class MyAahezSystem::MyAahezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahezSystem::MyAahezSystem
  end

end
