class MyAbvktSystem::MyAbvktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvktSystem::MyAbvktSystem
  end

end
