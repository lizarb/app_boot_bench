class MyAbmakSystem::MyAbmakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmakSystem::MyAbmakSystem
  end

end
