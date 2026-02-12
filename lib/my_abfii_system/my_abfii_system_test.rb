class MyAbfiiSystem::MyAbfiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfiiSystem::MyAbfiiSystem
  end

end
