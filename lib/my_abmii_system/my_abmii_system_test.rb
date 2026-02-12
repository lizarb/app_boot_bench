class MyAbmiiSystem::MyAbmiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmiiSystem::MyAbmiiSystem
  end

end
