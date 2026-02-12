class MyAbvncSystem::MyAbvncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvncSystem::MyAbvncSystem
  end

end
