class MyAbhovSystem::MyAbhovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhovSystem::MyAbhovSystem
  end

end
