class MyAbmuxSystem::MyAbmuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmuxSystem::MyAbmuxSystem
  end

end
