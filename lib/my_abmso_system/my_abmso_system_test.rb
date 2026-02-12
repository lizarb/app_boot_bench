class MyAbmsoSystem::MyAbmsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsoSystem::MyAbmsoSystem
  end

end
