class MyAbmspSystem::MyAbmspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmspSystem::MyAbmspSystem
  end

end
