class MyAbmcsSystem::MyAbmcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcsSystem::MyAbmcsSystem
  end

end
