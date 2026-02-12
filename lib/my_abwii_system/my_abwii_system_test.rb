class MyAbwiiSystem::MyAbwiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwiiSystem::MyAbwiiSystem
  end

end
