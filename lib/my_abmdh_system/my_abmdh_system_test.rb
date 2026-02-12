class MyAbmdhSystem::MyAbmdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdhSystem::MyAbmdhSystem
  end

end
