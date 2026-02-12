class MyAbvulSystem::MyAbvulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvulSystem::MyAbvulSystem
  end

end
