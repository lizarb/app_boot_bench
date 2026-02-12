class MyAbvizSystem::MyAbvizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvizSystem::MyAbvizSystem
  end

end
