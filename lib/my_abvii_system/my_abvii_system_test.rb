class MyAbviiSystem::MyAbviiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbviiSystem::MyAbviiSystem
  end

end
